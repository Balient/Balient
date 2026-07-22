.class public final synthetic Lir/nasim/FI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/HI6;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lir/nasim/rl;

.field public final synthetic f:Lir/nasim/Au8;

.field public final synthetic g:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI6;JLir/nasim/Ld5;Ljava/lang/Long;Lir/nasim/rl;Lir/nasim/Au8;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FI6;->a:Lir/nasim/HI6;

    iput-wide p2, p0, Lir/nasim/FI6;->b:J

    iput-object p4, p0, Lir/nasim/FI6;->c:Lir/nasim/Ld5;

    iput-object p5, p0, Lir/nasim/FI6;->d:Ljava/lang/Long;

    iput-object p6, p0, Lir/nasim/FI6;->e:Lir/nasim/rl;

    iput-object p7, p0, Lir/nasim/FI6;->f:Lir/nasim/Au8;

    iput-object p8, p0, Lir/nasim/FI6;->g:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/FI6;->a:Lir/nasim/HI6;

    iget-wide v1, p0, Lir/nasim/FI6;->b:J

    iget-object v3, p0, Lir/nasim/FI6;->c:Lir/nasim/Ld5;

    iget-object v4, p0, Lir/nasim/FI6;->d:Ljava/lang/Long;

    iget-object v5, p0, Lir/nasim/FI6;->e:Lir/nasim/rl;

    iget-object v6, p0, Lir/nasim/FI6;->f:Lir/nasim/Au8;

    iget-object v7, p0, Lir/nasim/FI6;->g:Lir/nasim/GJ5;

    move-object v8, p1

    check-cast v8, Lir/nasim/De6;

    invoke-static/range {v0 .. v8}, Lir/nasim/HI6;->l1(Lir/nasim/HI6;JLir/nasim/Ld5;Ljava/lang/Long;Lir/nasim/rl;Lir/nasim/Au8;Lir/nasim/GJ5;Lir/nasim/De6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
