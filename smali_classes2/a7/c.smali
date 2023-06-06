.class public La7/c;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/g;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, La7/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bindAdaptor(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
