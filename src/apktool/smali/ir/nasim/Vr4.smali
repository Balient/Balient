.class public final synthetic Lir/nasim/Vr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/PS6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/Vz1;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/PS6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Vr4;->a:Z

    iput-object p2, p0, Lir/nasim/Vr4;->b:Lir/nasim/PS6;

    iput-object p3, p0, Lir/nasim/Vr4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Vr4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Vr4;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Vr4;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/Vr4;->g:Lir/nasim/Vz1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/Vr4;->a:Z

    iget-object v1, p0, Lir/nasim/Vr4;->b:Lir/nasim/PS6;

    iget-object v2, p0, Lir/nasim/Vr4;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Vr4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Vr4;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/Vr4;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lir/nasim/Vr4;->g:Lir/nasim/Vz1;

    move-object v7, p1

    check-cast v7, Lir/nasim/OH6;

    invoke-static/range {v0 .. v7}, Lir/nasim/Or4$k$a;->e(ZLir/nasim/PS6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
