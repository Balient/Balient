.class public final synthetic Lir/nasim/u22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u22;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/u22;->b:J

    iput-boolean p4, p0, Lir/nasim/u22;->c:Z

    iput p5, p0, Lir/nasim/u22;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/u22;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/u22;->b:J

    iget-boolean v3, p0, Lir/nasim/u22;->c:Z

    iget v4, p0, Lir/nasim/u22;->d:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v5}, Lir/nasim/database/dailogLists/e;->S0(Ljava/lang/String;JZILir/nasim/Fu6;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
