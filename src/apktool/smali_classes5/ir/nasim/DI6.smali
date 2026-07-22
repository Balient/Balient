.class public final synthetic Lir/nasim/DI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/HI6;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Lir/nasim/m0;

.field public final synthetic e:Lai/bale/proto/MessagingStruct$MessageOutReference;

.field public final synthetic f:Lir/nasim/gR7;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lir/nasim/GJ5;

.field public final synthetic i:Lir/nasim/Au8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI6;JLir/nasim/Ld5;Lir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/GJ5;Lir/nasim/Au8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DI6;->a:Lir/nasim/HI6;

    iput-wide p2, p0, Lir/nasim/DI6;->b:J

    iput-object p4, p0, Lir/nasim/DI6;->c:Lir/nasim/Ld5;

    iput-object p5, p0, Lir/nasim/DI6;->d:Lir/nasim/m0;

    iput-object p6, p0, Lir/nasim/DI6;->e:Lai/bale/proto/MessagingStruct$MessageOutReference;

    iput-object p7, p0, Lir/nasim/DI6;->f:Lir/nasim/gR7;

    iput-object p8, p0, Lir/nasim/DI6;->g:Ljava/lang/Long;

    iput-object p9, p0, Lir/nasim/DI6;->h:Lir/nasim/GJ5;

    iput-object p10, p0, Lir/nasim/DI6;->i:Lir/nasim/Au8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/DI6;->a:Lir/nasim/HI6;

    iget-wide v1, p0, Lir/nasim/DI6;->b:J

    iget-object v3, p0, Lir/nasim/DI6;->c:Lir/nasim/Ld5;

    iget-object v4, p0, Lir/nasim/DI6;->d:Lir/nasim/m0;

    iget-object v5, p0, Lir/nasim/DI6;->e:Lai/bale/proto/MessagingStruct$MessageOutReference;

    iget-object v6, p0, Lir/nasim/DI6;->f:Lir/nasim/gR7;

    iget-object v7, p0, Lir/nasim/DI6;->g:Ljava/lang/Long;

    iget-object v8, p0, Lir/nasim/DI6;->h:Lir/nasim/GJ5;

    iget-object v9, p0, Lir/nasim/DI6;->i:Lir/nasim/Au8;

    move-object v10, p1

    check-cast v10, Lir/nasim/De6;

    invoke-static/range {v0 .. v10}, Lir/nasim/HI6;->g1(Lir/nasim/HI6;JLir/nasim/Ld5;Lir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/GJ5;Lir/nasim/Au8;Lir/nasim/De6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
