.class public final synthetic Lir/nasim/CT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Lir/nasim/iX3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CT2;->a:Lir/nasim/iX3;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CT2;->a:Lir/nasim/iX3;

    invoke-static {v0, p1}, Lir/nasim/DT2;->b(Lir/nasim/iX3;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
