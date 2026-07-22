.class public final Lio/sentry/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Q2$a;,
        Lio/sentry/Q2$c;,
        Lio/sentry/Q2$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Lio/sentry/Q2$a;


# direct methods
.method public constructor <init>(Lio/sentry/Q2$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/Q2;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/sentry/Q2;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/Q2;->c:Z

    .line 5
    iput-boolean v1, p0, Lio/sentry/Q2;->d:Z

    .line 6
    iput-boolean v1, p0, Lio/sentry/Q2;->e:Z

    .line 7
    iput-boolean v1, p0, Lio/sentry/Q2;->f:Z

    .line 8
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/Q2;->g:Ljava/lang/CharSequence;

    .line 9
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/Q2;->h:Ljava/lang/CharSequence;

    .line 10
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/Q2;->i:Ljava/lang/CharSequence;

    .line 11
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/Q2;->j:Ljava/lang/CharSequence;

    .line 12
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/Q2;->k:Ljava/lang/CharSequence;

    .line 13
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/Q2;->l:Ljava/lang/CharSequence;

    .line 14
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/Q2;->m:Ljava/lang/CharSequence;

    .line 15
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/Q2;->n:Ljava/lang/CharSequence;

    .line 16
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/Q2;->o:Ljava/lang/CharSequence;

    .line 17
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/Q2;->p:Ljava/lang/CharSequence;

    .line 18
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/Q2;->q:Ljava/lang/CharSequence;

    .line 19
    iput-object p1, p0, Lio/sentry/Q2;->t:Lio/sentry/Q2$a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Q2;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/sentry/Q2;->a:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lio/sentry/Q2;->b:Z

    .line 23
    iput-boolean v0, p0, Lio/sentry/Q2;->c:Z

    .line 24
    iput-boolean v1, p0, Lio/sentry/Q2;->d:Z

    .line 25
    iput-boolean v1, p0, Lio/sentry/Q2;->e:Z

    .line 26
    iput-boolean v1, p0, Lio/sentry/Q2;->f:Z

    .line 27
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/Q2;->g:Ljava/lang/CharSequence;

    .line 28
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/Q2;->h:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/Q2;->i:Ljava/lang/CharSequence;

    .line 30
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/Q2;->j:Ljava/lang/CharSequence;

    .line 31
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/Q2;->k:Ljava/lang/CharSequence;

    .line 32
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/Q2;->l:Ljava/lang/CharSequence;

    .line 33
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/Q2;->m:Ljava/lang/CharSequence;

    .line 34
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/Q2;->n:Ljava/lang/CharSequence;

    .line 35
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/Q2;->o:Ljava/lang/CharSequence;

    .line 36
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/Q2;->p:Ljava/lang/CharSequence;

    .line 37
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/Q2;->q:Ljava/lang/CharSequence;

    .line 38
    iget-boolean v0, p1, Lio/sentry/Q2;->a:Z

    iput-boolean v0, p0, Lio/sentry/Q2;->a:Z

    .line 39
    iget-boolean v0, p1, Lio/sentry/Q2;->b:Z

    iput-boolean v0, p0, Lio/sentry/Q2;->b:Z

    .line 40
    iget-boolean v0, p1, Lio/sentry/Q2;->c:Z

    iput-boolean v0, p0, Lio/sentry/Q2;->c:Z

    .line 41
    iget-boolean v0, p1, Lio/sentry/Q2;->d:Z

    iput-boolean v0, p0, Lio/sentry/Q2;->d:Z

    .line 42
    iget-boolean v0, p1, Lio/sentry/Q2;->e:Z

    iput-boolean v0, p0, Lio/sentry/Q2;->e:Z

    .line 43
    iget-boolean v0, p1, Lio/sentry/Q2;->f:Z

    iput-boolean v0, p0, Lio/sentry/Q2;->f:Z

    .line 44
    iget-object v0, p1, Lio/sentry/Q2;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->g:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p1, Lio/sentry/Q2;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->h:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p1, Lio/sentry/Q2;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->i:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, Lio/sentry/Q2;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->j:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, Lio/sentry/Q2;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->k:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p1, Lio/sentry/Q2;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->l:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, Lio/sentry/Q2;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->m:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, Lio/sentry/Q2;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->n:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p1, Lio/sentry/Q2;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->o:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p1, Lio/sentry/Q2;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->p:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p1, Lio/sentry/Q2;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/Q2;->q:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p1, Lio/sentry/Q2;->r:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/Q2;->r:Ljava/lang/Runnable;

    .line 56
    iget-object v0, p1, Lio/sentry/Q2;->s:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/Q2;->s:Ljava/lang/Runnable;

    .line 57
    iget-object p1, p1, Lio/sentry/Q2;->t:Lio/sentry/Q2$a;

    iput-object p1, p0, Lio/sentry/Q2;->t:Lio/sentry/Q2$a;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/Q2;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/Q2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/sentry/Q2$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lio/sentry/Q2$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Q2;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Q2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Q2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Q2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Q2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Q2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SentryFeedbackOptions{isNameRequired="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/sentry/Q2;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/sentry/Q2;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isEmailRequired="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/sentry/Q2;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showEmail="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/sentry/Q2;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", useSentryUser="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/sentry/Q2;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showBranding="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/sentry/Q2;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", formTitle=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/sentry/Q2;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", submitButtonLabel=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lio/sentry/Q2;->h:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", cancelButtonLabel=\'"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lio/sentry/Q2;->i:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", nameLabel=\'"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lio/sentry/Q2;->j:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", namePlaceholder=\'"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lio/sentry/Q2;->k:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", emailLabel=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lio/sentry/Q2;->l:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", emailPlaceholder=\'"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lio/sentry/Q2;->m:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", isRequiredLabel=\'"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lio/sentry/Q2;->n:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", messageLabel=\'"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lio/sentry/Q2;->o:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", messagePlaceholder=\'"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lio/sentry/Q2;->p:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x7d

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Q2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(Lio/sentry/Q2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Q2;->t:Lio/sentry/Q2$a;

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/Q2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/Q2;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/Q2;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/Q2;->d:Z

    .line 2
    .line 3
    return-void
.end method
