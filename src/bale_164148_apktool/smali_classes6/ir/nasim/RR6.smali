.class public final synthetic Lir/nasim/RR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/UR6;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Lir/nasim/Pk5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UR6;Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RR6;->a:Lir/nasim/UR6;

    iput-object p2, p0, Lir/nasim/RR6;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/RR6;->c:Lir/nasim/Pk5;

    iput-object p4, p0, Lir/nasim/RR6;->d:Ljava/util/List;

    iput-boolean p5, p0, Lir/nasim/RR6;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/RR6;->a:Lir/nasim/UR6;

    iget-object v1, p0, Lir/nasim/RR6;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/RR6;->c:Lir/nasim/Pk5;

    iget-object v3, p0, Lir/nasim/RR6;->d:Ljava/util/List;

    iget-boolean v4, p0, Lir/nasim/RR6;->e:Z

    move-object v5, p1

    check-cast v5, Lir/nasim/WH8;

    invoke-static/range {v0 .. v5}, Lir/nasim/UR6;->Z0(Lir/nasim/UR6;Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;ZLir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
