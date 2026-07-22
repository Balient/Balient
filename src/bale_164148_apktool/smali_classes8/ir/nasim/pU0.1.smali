.class public final synthetic Lir/nasim/pU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/CU0;

.field public final synthetic b:Lir/nasim/gd7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CU0;Lir/nasim/gd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pU0;->a:Lir/nasim/CU0;

    iput-object p2, p0, Lir/nasim/pU0;->b:Lir/nasim/gd7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pU0;->a:Lir/nasim/CU0;

    iget-object v1, p0, Lir/nasim/pU0;->b:Lir/nasim/gd7;

    invoke-static {v0, v1}, Lir/nasim/CU0;->f6(Lir/nasim/CU0;Lir/nasim/gd7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
