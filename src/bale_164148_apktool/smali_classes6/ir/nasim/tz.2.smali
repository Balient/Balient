.class public final synthetic Lir/nasim/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U6;


# instance fields
.field public final synthetic a:Lir/nasim/Oj3;

.field public final synthetic b:Lir/nasim/EU;

.field public final synthetic c:Lir/nasim/fI4;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Oj3;Lir/nasim/EU;Lir/nasim/fI4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tz;->a:Lir/nasim/Oj3;

    iput-object p2, p0, Lir/nasim/tz;->b:Lir/nasim/EU;

    iput-object p3, p0, Lir/nasim/tz;->c:Lir/nasim/fI4;

    iput p4, p0, Lir/nasim/tz;->d:I

    iput p5, p0, Lir/nasim/tz;->e:I

    iput p6, p0, Lir/nasim/tz;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/K6;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tz;->a:Lir/nasim/Oj3;

    iget-object v1, p0, Lir/nasim/tz;->b:Lir/nasim/EU;

    iget-object v2, p0, Lir/nasim/tz;->c:Lir/nasim/fI4;

    iget v3, p0, Lir/nasim/tz;->d:I

    iget v4, p0, Lir/nasim/tz;->e:I

    iget v5, p0, Lir/nasim/tz;->f:I

    invoke-static/range {v0 .. v5}, Lir/nasim/zz;->D(Lir/nasim/Oj3;Lir/nasim/EU;Lir/nasim/fI4;III)Lir/nasim/K6;

    move-result-object v0

    return-object v0
.end method
