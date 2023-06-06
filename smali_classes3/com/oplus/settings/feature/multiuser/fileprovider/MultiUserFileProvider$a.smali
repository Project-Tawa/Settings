.class public interface abstract Lcom/oplus/settings/feature/multiuser/fileprovider/MultiUserFileProvider$a;
.super Ljava/lang/Object;
.source "MultiUserFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/multiuser/fileprovider/MultiUserFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getFileForUri(Landroid/net/Uri;)Ljava/io/File;
.end method

.method public abstract getUriForFile(Ljava/io/File;)Landroid/net/Uri;
.end method
