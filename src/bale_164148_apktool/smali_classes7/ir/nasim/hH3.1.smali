.class public final synthetic Lir/nasim/hH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/ne3;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/xP6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/xP6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hH3;->a:Lir/nasim/ne3;

    iput-object p2, p0, Lir/nasim/hH3;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/hH3;->c:Lir/nasim/xP6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hH3;->a:Lir/nasim/ne3;

    iget-object v1, p0, Lir/nasim/hH3;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/hH3;->c:Lir/nasim/xP6;

    invoke-static {v0, v1, v2}, Lir/nasim/iH3$a$a;->a(Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/xP6;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
