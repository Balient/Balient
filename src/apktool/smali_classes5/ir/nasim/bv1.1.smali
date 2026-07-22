.class public Lir/nasim/bv1;
.super Lir/nasim/n0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/p0;


# direct methods
.method public constructor <init>(Lir/nasim/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/bv1;->a:Lir/nasim/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lir/nasim/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bv1;->a:Lir/nasim/p0;

    .line 2
    .line 3
    return-object v0
.end method
