.class public final synthetic Lir/nasim/sc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/OM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/sc5;->a:I

    iput-object p2, p0, Lir/nasim/sc5;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/sc5;->c:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/sc5;->a:I

    iget-object v1, p0, Lir/nasim/sc5;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/sc5;->c:Lir/nasim/Iy4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/uc5;->a(ILir/nasim/OM2;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
