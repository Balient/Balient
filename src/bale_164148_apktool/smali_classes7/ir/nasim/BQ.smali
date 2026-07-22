.class public final synthetic Lir/nasim/BQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/DQ;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DQ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BQ;->a:Lir/nasim/DQ;

    iput p2, p0, Lir/nasim/BQ;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BQ;->a:Lir/nasim/DQ;

    iget v1, p0, Lir/nasim/BQ;->b:F

    check-cast p1, Lir/nasim/BS;

    invoke-static {v0, v1, p1}, Lir/nasim/DQ;->w(Lir/nasim/DQ;FLir/nasim/BS;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
