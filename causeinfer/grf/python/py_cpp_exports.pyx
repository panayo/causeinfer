# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

compute_split_frequencies <- function(forest_object, max_depth) {
    .Call('_grf_compute_split_frequencies', PACKAGE = 'grf', forest_object, max_depth)
}

compute_weights <- function(forest_object, train_matrix, sparse_train_matrix, test_matrix, sparse_test_matrix, num_threads) {
    .Call('_grf_compute_weights', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, test_matrix, sparse_test_matrix, num_threads)
}

compute_weights_oob <- function(forest_object, test_matrix, sparse_test_matrix, num_threads) {
    .Call('_grf_compute_weights_oob', PACKAGE = 'grf', forest_object, test_matrix, sparse_test_matrix, num_threads)
}

merge <- function(forest_objects) {
    .Call('_grf_merge', PACKAGE = 'grf', forest_objects)
}

causal_train <- function(train_matrix, sparse_train_matrix, outcome_index, treatment_index, sample_weight_index, use_sample_weights, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, reduced_form_weight, alpha, imbalance_penalty, stabilize_splits, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed) {
    .Call('_grf_causal_train', PACKAGE = 'grf', train_matrix, sparse_train_matrix, outcome_index, treatment_index, sample_weight_index, use_sample_weights, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, reduced_form_weight, alpha, imbalance_penalty, stabilize_splits, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed)
}

causal_predict <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, test_matrix, sparse_test_matrix, num_threads, estimate_variance) {
    .Call('_grf_causal_predict', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, test_matrix, sparse_test_matrix, num_threads, estimate_variance)
}

causal_predict_oob <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, num_threads, estimate_variance) {
    .Call('_grf_causal_predict_oob', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, num_threads, estimate_variance)
}

ll_causal_predict <- function(forest, input_data, training_data, sparse_input_data, sparse_training_data, outcome_index, treatment_index, lambdas, use_weighted_penalty, linear_correction_variables, num_threads, estimate_variance) {
    .Call('_grf_ll_causal_predict', PACKAGE = 'grf', forest, input_data, training_data, sparse_input_data, sparse_training_data, outcome_index, treatment_index, lambdas, use_weighted_penalty, linear_correction_variables, num_threads, estimate_variance)
}

ll_causal_predict_oob <- function(forest, input_data, sparse_input_data, outcome_index, treatment_index, lambdas, use_weighted_penalty, linear_correction_variables, num_threads, estimate_variance) {
    .Call('_grf_ll_causal_predict_oob', PACKAGE = 'grf', forest, input_data, sparse_input_data, outcome_index, treatment_index, lambdas, use_weighted_penalty, linear_correction_variables, num_threads, estimate_variance)
}

custom_train <- function(train_matrix, sparse_train_matrix, outcome_index, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, alpha, imbalance_penalty, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed) {
    .Call('_grf_custom_train', PACKAGE = 'grf', train_matrix, sparse_train_matrix, outcome_index, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, alpha, imbalance_penalty, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed)
}

custom_predict <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, num_threads) {
    .Call('_grf_custom_predict', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, num_threads)
}

custom_predict_oob <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, num_threads) {
    .Call('_grf_custom_predict_oob', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, num_threads)
}

instrumental_train <- function(train_matrix, sparse_train_matrix, outcome_index, treatment_index, instrument_index, sample_weight_index, use_sample_weights, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, reduced_form_weight, alpha, imbalance_penalty, stabilize_splits, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed) {
    .Call('_grf_instrumental_train', PACKAGE = 'grf', train_matrix, sparse_train_matrix, outcome_index, treatment_index, instrument_index, sample_weight_index, use_sample_weights, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, reduced_form_weight, alpha, imbalance_penalty, stabilize_splits, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed)
}

instrumental_predict <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, instrument_index, test_matrix, sparse_test_matrix, num_threads, estimate_variance) {
    .Call('_grf_instrumental_predict', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, instrument_index, test_matrix, sparse_test_matrix, num_threads, estimate_variance)
}

instrumental_predict_oob <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, instrument_index, num_threads, estimate_variance) {
    .Call('_grf_instrumental_predict_oob', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, treatment_index, instrument_index, num_threads, estimate_variance)
}

quantile_train <- function(quantiles, regression_splits, train_matrix, sparse_train_matrix, outcome_index, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, alpha, imbalance_penalty, clusters, samples_per_cluster, num_threads, seed) {
    .Call('_grf_quantile_train', PACKAGE = 'grf', quantiles, regression_splits, train_matrix, sparse_train_matrix, outcome_index, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, alpha, imbalance_penalty, clusters, samples_per_cluster, num_threads, seed)
}

quantile_predict <- function(forest_object, quantiles, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, num_threads) {
    .Call('_grf_quantile_predict', PACKAGE = 'grf', forest_object, quantiles, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, num_threads)
}

quantile_predict_oob <- function(forest_object, quantiles, train_matrix, sparse_train_matrix, outcome_index, num_threads) {
    .Call('_grf_quantile_predict_oob', PACKAGE = 'grf', forest_object, quantiles, train_matrix, sparse_train_matrix, outcome_index, num_threads)
}

regression_train <- function(train_matrix, sparse_train_matrix, outcome_index, sample_weight_index, use_sample_weights, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, alpha, imbalance_penalty, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed) {
    .Call('_grf_regression_train', PACKAGE = 'grf', train_matrix, sparse_train_matrix, outcome_index, sample_weight_index, use_sample_weights, mtry, num_trees, min_node_size, sample_fraction, honesty, honesty_fraction, honesty_prune_leaves, ci_group_size, alpha, imbalance_penalty, clusters, samples_per_cluster, compute_oob_predictions, num_threads, seed)
}

regression_predict <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, num_threads, estimate_variance) {
    .Call('_grf_regression_predict', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, num_threads, estimate_variance)
}

regression_predict_oob <- function(forest_object, train_matrix, sparse_train_matrix, outcome_index, num_threads, estimate_variance) {
    .Call('_grf_regression_predict_oob', PACKAGE = 'grf', forest_object, train_matrix, sparse_train_matrix, outcome_index, num_threads, estimate_variance)
}

ll_regression_predict <- function(forest, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, lambdas, weight_penalty, linear_correction_variables, num_threads, estimate_variance) {
    .Call('_grf_ll_regression_predict', PACKAGE = 'grf', forest, train_matrix, sparse_train_matrix, outcome_index, test_matrix, sparse_test_matrix, lambdas, weight_penalty, linear_correction_variables, num_threads, estimate_variance)
}

ll_regression_predict_oob <- function(forest, train_matrix, sparse_train_matrix, outcome_index, lambdas, weight_penalty, linear_correction_variables, num_threads, estimate_variance) {
    .Call('_grf_ll_regression_predict_oob', PACKAGE = 'grf', forest, train_matrix, sparse_train_matrix, outcome_index, lambdas, weight_penalty, linear_correction_variables, num_threads, estimate_variance)
}