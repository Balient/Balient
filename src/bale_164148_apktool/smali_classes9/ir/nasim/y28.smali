.class public final synthetic Lir/nasim/y28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/v28;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/v28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y28;->a:Lir/nasim/v28;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y28;->a:Lir/nasim/v28;

    invoke-static {v0}, Lir/nasim/v28$b$a;->e(Lir/nasim/v28;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
