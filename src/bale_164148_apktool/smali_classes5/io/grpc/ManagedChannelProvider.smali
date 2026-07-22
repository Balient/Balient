.class public abstract Lio/grpc/ManagedChannelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelProvider$b;,
        Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Iterable;

.field private static final b:Lio/grpc/ManagedChannelProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/ManagedChannelProvider$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$b;-><init>(Lio/grpc/ManagedChannelProvider$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/grpc/ManagedChannelProvider;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    const-class v1, Lio/grpc/ManagedChannelProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/grpc/ManagedChannelProvider$a;

    .line 16
    .line 17
    invoke-direct {v3}, Lio/grpc/ManagedChannelProvider$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lio/grpc/b;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/b$b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/ManagedChannelProvider;

    .line 25
    .line 26
    sput-object v0, Lio/grpc/ManagedChannelProvider;->b:Lio/grpc/ManagedChannelProvider;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b()I
.end method
