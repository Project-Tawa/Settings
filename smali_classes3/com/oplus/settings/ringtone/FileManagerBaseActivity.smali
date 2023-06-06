.class public Lcom/oplus/settings/ringtone/FileManagerBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FileManagerBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/q;->r(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/q;->t(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
