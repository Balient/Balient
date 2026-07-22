.class public final synthetic Lir/nasim/SZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Lir/nasim/Hp1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Landroid/app/ProgressDialog;Lir/nasim/Hp1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SZ0;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/SZ0;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lir/nasim/SZ0;->c:Lir/nasim/Hp1;

    iput-wide p4, p0, Lir/nasim/SZ0;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/SZ0;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/SZ0;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lir/nasim/SZ0;->c:Lir/nasim/Hp1;

    iget-wide v3, p0, Lir/nasim/SZ0;->d:J

    move-object v5, p1

    check-cast v5, Lir/nasim/v08;

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->z1(Lir/nasim/chat/ChatViewModel;Landroid/app/ProgressDialog;Lir/nasim/Hp1;JLir/nasim/v08;)V

    return-void
.end method
