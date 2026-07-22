.class public Lir/nasim/iv1;
.super Lir/nasim/n0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BB;


# direct methods
.method public constructor <init>(Lir/nasim/BB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/iv1;->a:Lir/nasim/BB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lir/nasim/BB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iv1;->a:Lir/nasim/BB;

    .line 2
    .line 3
    return-object v0
.end method
