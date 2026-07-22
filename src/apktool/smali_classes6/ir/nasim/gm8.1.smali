.class public final synthetic Lir/nasim/gm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/P72;

.field public final synthetic b:Lir/nasim/dm8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/P72;Lir/nasim/dm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gm8;->a:Lir/nasim/P72;

    iput-object p2, p0, Lir/nasim/gm8;->b:Lir/nasim/dm8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gm8;->a:Lir/nasim/P72;

    iget-object v1, p0, Lir/nasim/gm8;->b:Lir/nasim/dm8;

    invoke-static {v0, v1}, Lir/nasim/dm8$b$a;->b(Lir/nasim/P72;Lir/nasim/dm8;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
