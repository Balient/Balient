.class public final synthetic Lir/nasim/E88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/pH6;

.field public final synthetic c:Lir/nasim/BJ6;

.field public final synthetic d:Lir/nasim/AK6;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/AK6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E88;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/E88;->b:Lir/nasim/pH6;

    iput-object p3, p0, Lir/nasim/E88;->c:Lir/nasim/BJ6;

    iput-object p4, p0, Lir/nasim/E88;->d:Lir/nasim/AK6;

    iput p5, p0, Lir/nasim/E88;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/E88;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/E88;->b:Lir/nasim/pH6;

    iget-object v2, p0, Lir/nasim/E88;->c:Lir/nasim/BJ6;

    iget-object v3, p0, Lir/nasim/E88;->d:Lir/nasim/AK6;

    iget v4, p0, Lir/nasim/E88;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/F88;->a(Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/AK6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
