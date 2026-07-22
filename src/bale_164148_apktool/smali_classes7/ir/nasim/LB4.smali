.class public final synthetic Lir/nasim/LB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/MB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LB4;->a:Lir/nasim/MB4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LB4;->a:Lir/nasim/MB4;

    invoke-static {v0}, Lir/nasim/MB4;->B(Lir/nasim/MB4;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
