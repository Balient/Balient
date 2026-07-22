.class public final synthetic Lir/nasim/M45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/N45;

.field public final synthetic b:Lir/nasim/iv6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N45;Lir/nasim/iv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M45;->a:Lir/nasim/N45;

    iput-object p2, p0, Lir/nasim/M45;->b:Lir/nasim/iv6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M45;->a:Lir/nasim/N45;

    iget-object v1, p0, Lir/nasim/M45;->b:Lir/nasim/iv6;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/N45;->e(Lir/nasim/N45;Lir/nasim/iv6;F)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
