.class public final synthetic Lir/nasim/sz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/tz1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/tz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sz1;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/sz1;->b:Lir/nasim/tz1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sz1;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/sz1;->b:Lir/nasim/tz1;

    invoke-static {v0, v1}, Lir/nasim/tz1;->h0(Landroid/content/Context;Lir/nasim/tz1;)Lir/nasim/mA1;

    move-result-object v0

    return-object v0
.end method
