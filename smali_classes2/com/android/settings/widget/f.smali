.class public final synthetic Lcom/android/settings/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/f;->a:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lcom/android/settings/widget/f;->b:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/widget/f;->a:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iget-object v1, p0, Lcom/android/settings/widget/f;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, v1}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
