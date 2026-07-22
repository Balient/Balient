.class public final synthetic Lir/nasim/VR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/CR3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;ILir/nasim/CR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VR3;->a:Lir/nasim/KS2;

    iput p2, p0, Lir/nasim/VR3;->b:I

    iput-object p3, p0, Lir/nasim/VR3;->c:Lir/nasim/CR3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VR3;->a:Lir/nasim/KS2;

    iget v1, p0, Lir/nasim/VR3;->b:I

    iget-object v2, p0, Lir/nasim/VR3;->c:Lir/nasim/CR3;

    check-cast p1, Lir/nasim/GQ3$c;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/UR3$d;->c(Lir/nasim/KS2;ILir/nasim/CR3;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
