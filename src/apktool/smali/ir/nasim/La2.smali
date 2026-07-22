.class public final synthetic Lir/nasim/La2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/Xa2;


# direct methods
.method public synthetic constructor <init>(FFLir/nasim/Xa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/La2;->a:F

    iput p2, p0, Lir/nasim/La2;->b:F

    iput-object p3, p0, Lir/nasim/La2;->c:Lir/nasim/Xa2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/La2;->a:F

    iget v1, p0, Lir/nasim/La2;->b:F

    iget-object v2, p0, Lir/nasim/La2;->c:Lir/nasim/Xa2;

    invoke-static {v0, v1, v2}, Lir/nasim/Pa2;->d(FFLir/nasim/Xa2;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
