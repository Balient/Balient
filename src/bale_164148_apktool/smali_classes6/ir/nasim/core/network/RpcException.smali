.class public Lir/nasim/core/network/RpcException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/network/RpcException$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/core/network/RpcException$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/network/RpcException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/network/RpcException$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/network/RpcException;->e:Lir/nasim/core/network/RpcException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/core/network/RpcException;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/core/network/RpcException;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/core/network/RpcException;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lir/nasim/core/network/RpcException;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/network/RpcException;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/RpcException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/network/RpcException;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/RpcException;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
