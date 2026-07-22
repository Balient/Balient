.class public final synthetic Lir/nasim/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/Vz1;

.field public final synthetic f:Lir/nasim/ov6;

.field public final synthetic g:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/ov6;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Fk;->a:Z

    iput-boolean p2, p0, Lir/nasim/Fk;->b:Z

    iput-object p3, p0, Lir/nasim/Fk;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/Fk;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/Fk;->e:Lir/nasim/Vz1;

    iput-object p6, p0, Lir/nasim/Fk;->f:Lir/nasim/ov6;

    iput-object p7, p0, Lir/nasim/Fk;->g:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/Fk;->a:Z

    iget-boolean v1, p0, Lir/nasim/Fk;->b:Z

    iget-object v2, p0, Lir/nasim/Fk;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/Fk;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/Fk;->e:Lir/nasim/Vz1;

    iget-object v5, p0, Lir/nasim/Fk;->f:Lir/nasim/ov6;

    iget-object v6, p0, Lir/nasim/Fk;->g:Lir/nasim/OM2;

    invoke-static/range {v0 .. v6}, Lir/nasim/Pk;->j(ZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/ov6;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
