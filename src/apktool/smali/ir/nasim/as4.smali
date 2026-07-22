.class public final synthetic Lir/nasim/as4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/vr4;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/Xr4;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/gG3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vr4;Lir/nasim/MM2;Lir/nasim/Xr4;JLir/nasim/gG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/as4;->a:Lir/nasim/vr4;

    iput-object p2, p0, Lir/nasim/as4;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/as4;->c:Lir/nasim/Xr4;

    iput-wide p4, p0, Lir/nasim/as4;->d:J

    iput-object p6, p0, Lir/nasim/as4;->e:Lir/nasim/gG3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/as4;->a:Lir/nasim/vr4;

    iget-object v1, p0, Lir/nasim/as4;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/as4;->c:Lir/nasim/Xr4;

    iget-wide v3, p0, Lir/nasim/as4;->d:J

    iget-object v5, p0, Lir/nasim/as4;->e:Lir/nasim/gG3;

    invoke-static/range {v0 .. v5}, Lir/nasim/ds4;->b(Lir/nasim/vr4;Lir/nasim/MM2;Lir/nasim/Xr4;JLir/nasim/gG3;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
