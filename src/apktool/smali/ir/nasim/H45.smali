.class public final synthetic Lir/nasim/H45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(IFLir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/H45;->a:I

    iput p2, p0, Lir/nasim/H45;->b:F

    iput-object p3, p0, Lir/nasim/H45;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/H45;->a:I

    iget v1, p0, Lir/nasim/H45;->b:F

    iget-object v2, p0, Lir/nasim/H45;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2}, Lir/nasim/J45;->a(IFLir/nasim/MM2;)Lir/nasim/KP1;

    move-result-object v0

    return-object v0
.end method
