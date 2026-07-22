.class public Landroidx/webkit/PrefetchNetworkException;
.super Landroidx/webkit/PrefetchException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/webkit/PrefetchNetworkException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/webkit/PrefetchException;-><init>()V

    .line 2
    iput p1, p0, Landroidx/webkit/PrefetchNetworkException;->a:I

    return-void
.end method
