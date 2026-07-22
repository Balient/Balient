.class public final synthetic Lir/nasim/oC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/pC5;

.field public final synthetic b:Lir/nasim/eC5;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pC5;Lir/nasim/eC5;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oC5;->a:Lir/nasim/pC5;

    iput-object p2, p0, Lir/nasim/oC5;->b:Lir/nasim/eC5;

    iput-wide p3, p0, Lir/nasim/oC5;->c:J

    iput p5, p0, Lir/nasim/oC5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oC5;->a:Lir/nasim/pC5;

    iget-object v1, p0, Lir/nasim/oC5;->b:Lir/nasim/eC5;

    iget-wide v2, p0, Lir/nasim/oC5;->c:J

    iget v4, p0, Lir/nasim/oC5;->d:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/pC5;->l1(Lir/nasim/pC5;Lir/nasim/eC5;JII)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
