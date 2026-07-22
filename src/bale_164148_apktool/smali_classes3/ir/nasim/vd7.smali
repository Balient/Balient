.class public final synthetic Lir/nasim/vd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/Kc7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/vd7;->a:J

    iput-object p4, p0, Lir/nasim/vd7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/vd7;->a:J

    iget-object v3, p0, Lir/nasim/vd7;->b:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lir/nasim/Bd7;->d(JLir/nasim/Kc7;Ljava/lang/String;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
