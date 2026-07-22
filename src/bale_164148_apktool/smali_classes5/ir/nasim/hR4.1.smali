.class public final synthetic Lir/nasim/hR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YY4;


# instance fields
.field public final synthetic a:Lir/nasim/HR4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hR4;->a:Lir/nasim/HR4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR4;->a:Lir/nasim/HR4;

    invoke-static {v0, p1, p2}, Lir/nasim/HR4;->w6(Lir/nasim/HR4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p1

    return-object p1
.end method
