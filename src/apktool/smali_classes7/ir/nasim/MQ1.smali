.class public final synthetic Lir/nasim/MQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/QQ1;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/DQ1;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MQ1;->a:Lir/nasim/QQ1;

    iput-object p2, p0, Lir/nasim/MQ1;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/MQ1;->c:Lir/nasim/DQ1;

    iput-object p4, p0, Lir/nasim/MQ1;->d:Lir/nasim/MM2;

    iput p5, p0, Lir/nasim/MQ1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/MQ1;->a:Lir/nasim/QQ1;

    iget-object v1, p0, Lir/nasim/MQ1;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/MQ1;->c:Lir/nasim/DQ1;

    iget-object v3, p0, Lir/nasim/MQ1;->d:Lir/nasim/MM2;

    iget v4, p0, Lir/nasim/MQ1;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/OQ1;->a(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
