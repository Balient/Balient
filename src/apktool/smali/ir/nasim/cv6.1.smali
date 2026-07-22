.class public final synthetic Lir/nasim/cv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/gv6;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vq5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gv6;ILir/nasim/vq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cv6;->a:Lir/nasim/gv6;

    iput p2, p0, Lir/nasim/cv6;->b:I

    iput-object p3, p0, Lir/nasim/cv6;->c:Lir/nasim/vq5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cv6;->a:Lir/nasim/gv6;

    iget v1, p0, Lir/nasim/cv6;->b:I

    iget-object v2, p0, Lir/nasim/cv6;->c:Lir/nasim/vq5;

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gv6;->J2(Lir/nasim/gv6;ILir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
