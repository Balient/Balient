.class public final synthetic Lir/nasim/Cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Ne3;

.field public final synthetic d:Lir/nasim/o61;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;ZLir/nasim/Ne3;Lir/nasim/o61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cs;->a:Lir/nasim/MM2;

    iput-boolean p2, p0, Lir/nasim/Cs;->b:Z

    iput-object p3, p0, Lir/nasim/Cs;->c:Lir/nasim/Ne3;

    iput-object p4, p0, Lir/nasim/Cs;->d:Lir/nasim/o61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Cs;->a:Lir/nasim/MM2;

    iget-boolean v1, p0, Lir/nasim/Cs;->b:Z

    iget-object v2, p0, Lir/nasim/Cs;->c:Lir/nasim/Ne3;

    iget-object v3, p0, Lir/nasim/Cs;->d:Lir/nasim/o61;

    check-cast p1, Lir/nasim/Du1;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Hs;->e(Lir/nasim/MM2;ZLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
