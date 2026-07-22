.class public final Lir/nasim/dT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT5;


# instance fields
.field private final a:Lir/nasim/ke5;


# direct methods
.method public constructor <init>(Lir/nasim/ke5;)V
    .locals 1

    .line 1
    const-string v0, "peerConnectionFactoryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/dT5;->a:Lir/nasim/ke5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dT5;->a:Lir/nasim/ke5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ke5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
