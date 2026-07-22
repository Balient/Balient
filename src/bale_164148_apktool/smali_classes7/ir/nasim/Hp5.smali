.class public final synthetic Lir/nasim/Hp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hp5;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/Hp5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/Hp5;->c:Z

    iput p4, p0, Lir/nasim/Hp5;->d:I

    iput p5, p0, Lir/nasim/Hp5;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Hp5;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/Hp5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/Hp5;->c:Z

    iget v3, p0, Lir/nasim/Hp5;->d:I

    iget v4, p0, Lir/nasim/Hp5;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/Kp5;->a(Lir/nasim/KS2;Ljava/lang/String;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
