.class public final synthetic Lir/nasim/kh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/PZ0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;IJJLir/nasim/PZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kh6;->a:Lir/nasim/features/root/m;

    iput p2, p0, Lir/nasim/kh6;->b:I

    iput-wide p3, p0, Lir/nasim/kh6;->c:J

    iput-wide p5, p0, Lir/nasim/kh6;->d:J

    iput-object p7, p0, Lir/nasim/kh6;->e:Lir/nasim/PZ0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/kh6;->a:Lir/nasim/features/root/m;

    iget v1, p0, Lir/nasim/kh6;->b:I

    iget-wide v2, p0, Lir/nasim/kh6;->c:J

    iget-wide v4, p0, Lir/nasim/kh6;->d:J

    iget-object v6, p0, Lir/nasim/kh6;->e:Lir/nasim/PZ0;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lir/nasim/features/root/m;->B9(Lir/nasim/features/root/m;IJJLir/nasim/PZ0;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
