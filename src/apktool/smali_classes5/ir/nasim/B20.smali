.class public final synthetic Lir/nasim/B20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B20;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/B20;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/B20;->c:Landroidx/compose/ui/graphics/painter/a;

    iput-object p4, p0, Lir/nasim/B20;->d:Ljava/lang/String;

    iput-wide p5, p0, Lir/nasim/B20;->e:J

    iput p7, p0, Lir/nasim/B20;->f:I

    iput p8, p0, Lir/nasim/B20;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/B20;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/B20;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/B20;->c:Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p0, Lir/nasim/B20;->d:Ljava/lang/String;

    iget-wide v4, p0, Lir/nasim/B20;->e:J

    iget v6, p0, Lir/nasim/B20;->f:I

    iget v7, p0, Lir/nasim/B20;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/U20;->o(Ljava/lang/String;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
