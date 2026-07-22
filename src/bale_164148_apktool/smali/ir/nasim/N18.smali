.class public final synthetic Lir/nasim/N18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n28;


# instance fields
.field public final synthetic a:Lir/nasim/O18;

.field public final synthetic b:Lir/nasim/sx$d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O18;Lir/nasim/sx$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N18;->a:Lir/nasim/O18;

    iput-object p2, p0, Lir/nasim/N18;->b:Lir/nasim/sx$d;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l28;)Lir/nasim/k28;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N18;->a:Lir/nasim/O18;

    iget-object v1, p0, Lir/nasim/N18;->b:Lir/nasim/sx$d;

    invoke-static {v0, v1, p1}, Lir/nasim/O18;->k(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/l28;)Lir/nasim/k28;

    move-result-object p1

    return-object p1
.end method
