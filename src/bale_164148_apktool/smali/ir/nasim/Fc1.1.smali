.class public final Lir/nasim/Fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/Uz1;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/Uz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fc1;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fc1;->b:Lir/nasim/Uz1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fc1;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fc1;->b:Lir/nasim/Uz1;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Vz1;->a(Lir/nasim/Uz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fc1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
