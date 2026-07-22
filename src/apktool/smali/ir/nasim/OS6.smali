.class public final synthetic Lir/nasim/OS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/OS6;->a:Z

    iput-object p2, p0, Lir/nasim/OS6;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/OS6;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/OS6;->d:Lir/nasim/OM2;

    iput-boolean p5, p0, Lir/nasim/OS6;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/OS6;->a:Z

    iget-object v1, p0, Lir/nasim/OS6;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/OS6;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/OS6;->d:Lir/nasim/OM2;

    iget-boolean v4, p0, Lir/nasim/OS6;->e:Z

    move-object v5, p1

    check-cast v5, Lir/nasim/RS6;

    invoke-static/range {v0 .. v5}, Lir/nasim/PS6$a;->a(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/RS6;)Lir/nasim/PS6;

    move-result-object p1

    return-object p1
.end method
