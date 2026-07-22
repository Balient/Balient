.class public final synthetic Lir/nasim/Tb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/EU7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Tb9;->a:Lir/nasim/EU7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tb9;->a:Lir/nasim/EU7;

    .line 2
    .line 3
    new-instance v1, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v2, "TIMEOUT"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/EU7;->d(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Rpc"

    .line 17
    .line 18
    const-string v1, "No response"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
