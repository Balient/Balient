.class public final synthetic Lir/nasim/GS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/FT1;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FT1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GS6;->a:Lir/nasim/FT1;

    iput p2, p0, Lir/nasim/GS6;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GS6;->a:Lir/nasim/FT1;

    iget v1, p0, Lir/nasim/GS6;->b:F

    invoke-static {v0, v1}, Lir/nasim/KS6;->a(Lir/nasim/FT1;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
