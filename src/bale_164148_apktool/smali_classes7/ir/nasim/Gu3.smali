.class public final synthetic Lir/nasim/Gu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/oX1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oX1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gu3;->a:Lir/nasim/oX1;

    iput p2, p0, Lir/nasim/Gu3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gu3;->a:Lir/nasim/oX1;

    iget v1, p0, Lir/nasim/Gu3;->b:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/Ku3;->a(Lir/nasim/oX1;IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
