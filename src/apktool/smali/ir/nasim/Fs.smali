.class public final synthetic Lir/nasim/Fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Cp8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:Lir/nasim/cR4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cp8;JZLir/nasim/ps4;Lir/nasim/cR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fs;->a:Lir/nasim/Cp8;

    iput-wide p2, p0, Lir/nasim/Fs;->b:J

    iput-boolean p4, p0, Lir/nasim/Fs;->c:Z

    iput-object p5, p0, Lir/nasim/Fs;->d:Lir/nasim/ps4;

    iput-object p6, p0, Lir/nasim/Fs;->e:Lir/nasim/cR4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Fs;->a:Lir/nasim/Cp8;

    iget-wide v1, p0, Lir/nasim/Fs;->b:J

    iget-boolean v3, p0, Lir/nasim/Fs;->c:Z

    iget-object v4, p0, Lir/nasim/Fs;->d:Lir/nasim/ps4;

    iget-object v5, p0, Lir/nasim/Fs;->e:Lir/nasim/cR4;

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Hs;->j(Lir/nasim/Cp8;JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
