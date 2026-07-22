.class public final synthetic Lir/nasim/CD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Landroidx/navigation/e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CD1;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/CD1;->b:Landroidx/navigation/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CD1;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/CD1;->b:Landroidx/navigation/e;

    invoke-static {v0, v1}, Lir/nasim/AD1$b;->a(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
