.class public final synthetic Lir/nasim/HE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HE1;->a:Lir/nasim/OM2;

    iput p2, p0, Lir/nasim/HE1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HE1;->a:Lir/nasim/OM2;

    iget v1, p0, Lir/nasim/HE1;->b:I

    invoke-static {v0, v1}, Lir/nasim/pE1$d;->a(Lir/nasim/OM2;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
