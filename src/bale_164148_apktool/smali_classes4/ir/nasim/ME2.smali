.class public final synthetic Lir/nasim/ME2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lT5;


# instance fields
.field public final synthetic a:Lir/nasim/OE2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OE2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ME2;->a:Lir/nasim/OE2;

    iput-object p2, p0, Lir/nasim/ME2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ME2;->a:Lir/nasim/OE2;

    iget-object v1, p0, Lir/nasim/ME2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lir/nasim/OE2;->b(Lir/nasim/OE2;Landroid/content/Context;)Lir/nasim/bN1;

    move-result-object v0

    return-object v0
.end method
