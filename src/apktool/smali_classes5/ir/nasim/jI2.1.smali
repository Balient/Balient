.class public final synthetic Lir/nasim/jI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jI2;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/jI2;->b:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jI2;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/jI2;->b:Lir/nasim/Iy4;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lir/nasim/JI2;->L(Ljava/lang/String;Lir/nasim/Iy4;Landroid/widget/EditText;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
