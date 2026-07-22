.class public final synthetic Lir/nasim/KR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/UR6;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/Pk5;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lir/nasim/fm;

.field public final synthetic f:Lir/nasim/jI8;

.field public final synthetic g:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UR6;JLir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KR6;->a:Lir/nasim/UR6;

    iput-wide p2, p0, Lir/nasim/KR6;->b:J

    iput-object p4, p0, Lir/nasim/KR6;->c:Lir/nasim/Pk5;

    iput-object p5, p0, Lir/nasim/KR6;->d:Ljava/lang/Long;

    iput-object p6, p0, Lir/nasim/KR6;->e:Lir/nasim/fm;

    iput-object p7, p0, Lir/nasim/KR6;->f:Lir/nasim/jI8;

    iput-object p8, p0, Lir/nasim/KR6;->g:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/KR6;->a:Lir/nasim/UR6;

    iget-wide v1, p0, Lir/nasim/KR6;->b:J

    iget-object v3, p0, Lir/nasim/KR6;->c:Lir/nasim/Pk5;

    iget-object v4, p0, Lir/nasim/KR6;->d:Ljava/lang/Long;

    iget-object v5, p0, Lir/nasim/KR6;->e:Lir/nasim/fm;

    iget-object v6, p0, Lir/nasim/KR6;->f:Lir/nasim/jI8;

    iget-object v7, p0, Lir/nasim/KR6;->g:Lir/nasim/vR5;

    move-object v8, p1

    check-cast v8, Lir/nasim/ln6;

    invoke-static/range {v0 .. v8}, Lir/nasim/UR6;->W0(Lir/nasim/UR6;JLir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;Lir/nasim/ln6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
