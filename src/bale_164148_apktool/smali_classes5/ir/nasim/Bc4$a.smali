.class Lir/nasim/Bc4$a;
.super Lir/nasim/Bc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bc4;->b(Lir/nasim/Ac4$b;Lir/nasim/qc4;)Lir/nasim/Bc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ac4$b;

.field final synthetic b:Lir/nasim/qc4;


# direct methods
.method constructor <init>(Lir/nasim/Ac4$b;Lir/nasim/qc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bc4$a;->a:Lir/nasim/Ac4$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bc4$a;->b:Lir/nasim/qc4;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Bc4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Lir/nasim/Ac4;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bc4$a;->a:Lir/nasim/Ac4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Bc4$a;->b:Lir/nasim/qc4;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Na6;

    .line 6
    .line 7
    invoke-direct {v2}, Lir/nasim/Na6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/Ac4$b;->b(Lir/nasim/qc4;Lir/nasim/Ma6;)Lir/nasim/Ac4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
