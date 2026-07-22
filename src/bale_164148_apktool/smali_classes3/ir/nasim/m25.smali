.class public final synthetic Lir/nasim/m25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Tn;

.field public final synthetic b:Lir/nasim/V97;

.field public final synthetic c:Lir/nasim/h25;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tn;Lir/nasim/V97;Lir/nasim/h25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m25;->a:Lir/nasim/Tn;

    iput-object p2, p0, Lir/nasim/m25;->b:Lir/nasim/V97;

    iput-object p3, p0, Lir/nasim/m25;->c:Lir/nasim/h25;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/m25;->a:Lir/nasim/Tn;

    iget-object v1, p0, Lir/nasim/m25;->b:Lir/nasim/V97;

    iget-object v2, p0, Lir/nasim/m25;->c:Lir/nasim/h25;

    invoke-static {v0, v1, v2}, Lir/nasim/n25;->a(Lir/nasim/Tn;Lir/nasim/V97;Lir/nasim/h25;)Lir/nasim/mo1;

    move-result-object v0

    return-object v0
.end method
