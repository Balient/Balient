.class public final synthetic Lir/nasim/Pi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/qy1;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/oj6;

.field public final synthetic d:Lir/nasim/Ld5;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pi6;->a:Lir/nasim/qy1;

    iput-boolean p2, p0, Lir/nasim/Pi6;->b:Z

    iput-object p3, p0, Lir/nasim/Pi6;->c:Lir/nasim/oj6;

    iput-object p4, p0, Lir/nasim/Pi6;->d:Lir/nasim/Ld5;

    iput-object p5, p0, Lir/nasim/Pi6;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Pi6;->a:Lir/nasim/qy1;

    iget-boolean v1, p0, Lir/nasim/Pi6;->b:Z

    iget-object v2, p0, Lir/nasim/Pi6;->c:Lir/nasim/oj6;

    iget-object v3, p0, Lir/nasim/Pi6;->d:Lir/nasim/Ld5;

    iget-object v4, p0, Lir/nasim/Pi6;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lir/nasim/nu8;

    move-object v6, p2

    check-cast v6, Ljava/lang/Exception;

    invoke-static/range {v0 .. v6}, Lir/nasim/oj6;->A0(Lir/nasim/qy1;ZLir/nasim/oj6;Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method
